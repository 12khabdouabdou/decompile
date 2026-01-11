.class public final LGPj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHPj;


# direct methods
.method public synthetic constructor <init>(LHPj;I)V
    .locals 0

    .line 1
    iput p2, p0, LGPj;->a:I

    iput-object p1, p0, LGPj;->b:LHPj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LGPj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p0, LGPj;->b:LHPj;

    .line 9
    .line 10
    iget-object v0, p1, LHPj;->l0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LHPj;->k3(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, LTXa;

    .line 17
    .line 18
    iget-object v0, p0, LGPj;->b:LHPj;

    .line 19
    .line 20
    iget-object p1, p1, LTXa;->F:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, v0, LHPj;->m0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-lez p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    invoke-virtual {v0, p1}, LHPj;->m3(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, LHPj;->h3()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x1

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v1, p1, v0}, LJ5j;->d(ILjava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, LGPj;->b:LHPj;

    .line 50
    .line 51
    iget-object v0, p1, LHPj;->l0:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, LHPj;->i3(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    invoke-virtual {p1, v0}, LHPj;->m3(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, LHPj;->h3()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
