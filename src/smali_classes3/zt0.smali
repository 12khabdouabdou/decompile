.class public final Lzt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgt;


# direct methods
.method public synthetic constructor <init>(Lgt;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzt0;->a:I

    iput-object p1, p0, Lzt0;->b:Lgt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lzt0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    sget-object p1, Lgv0;->f0:Lgv0;

    .line 9
    .line 10
    iget-object v0, p0, Lzt0;->b:Lgt;

    .line 11
    .line 12
    iget-object v0, v0, Lgt;->f0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lev0;

    .line 15
    .line 16
    iput-object p1, v0, Lev0;->l:Lgv0;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 20
    .line 21
    sget-object p1, Lgv0;->f0:Lgv0;

    .line 22
    .line 23
    iget-object v0, p0, Lzt0;->b:Lgt;

    .line 24
    .line 25
    iget-object v0, v0, Lgt;->f0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lev0;

    .line 28
    .line 29
    iput-object p1, v0, Lev0;->l:Lgv0;

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 33
    .line 34
    sget-object p1, Lgv0;->f0:Lgv0;

    .line 35
    .line 36
    iget-object v0, p0, Lzt0;->b:Lgt;

    .line 37
    .line 38
    iget-object v0, v0, Lgt;->f0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lev0;

    .line 41
    .line 42
    iput-object p1, v0, Lev0;->l:Lgv0;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 46
    .line 47
    sget-object p1, Lgv0;->f0:Lgv0;

    .line 48
    .line 49
    iget-object v0, p0, Lzt0;->b:Lgt;

    .line 50
    .line 51
    iget-object v0, v0, Lgt;->f0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lev0;

    .line 54
    .line 55
    iput-object p1, v0, Lev0;->l:Lgv0;

    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
