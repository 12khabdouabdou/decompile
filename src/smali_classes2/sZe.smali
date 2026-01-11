.class public final synthetic LsZe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LvZe;

.field public final synthetic c:Ldq1;


# direct methods
.method public synthetic constructor <init>(LvZe;Ldq1;I)V
    .locals 0

    .line 1
    iput p3, p0, LsZe;->a:I

    iput-object p1, p0, LsZe;->b:LvZe;

    iput-object p2, p0, LsZe;->c:Ldq1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LsZe;->a:I

    .line 2
    .line 3
    check-cast p1, LyWf;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LsZe;->b:LvZe;

    .line 9
    .line 10
    iget-object v0, v0, LvZe;->X:LHWf;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Ldq1;->Y:Ldq1;

    .line 16
    .line 17
    iget-object v1, p0, LsZe;->c:Ldq1;

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    new-instance v0, LIWf;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, LGWf;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {v0, p1}, LFWf;->c(LyWf;)LyWf;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_0
    iget-object v0, p0, LsZe;->b:LvZe;

    .line 38
    .line 39
    iget-object v0, v0, LvZe;->X:LHWf;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v0, Ldq1;->Y:Ldq1;

    .line 45
    .line 46
    iget-object v1, p0, LsZe;->c:Ldq1;

    .line 47
    .line 48
    if-ne v1, v0, :cond_1

    .line 49
    .line 50
    new-instance v0, LIWf;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance v0, LGWf;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-interface {v0, p1}, LFWf;->c(LyWf;)LyWf;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
