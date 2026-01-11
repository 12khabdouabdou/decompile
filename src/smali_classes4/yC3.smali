.class public final LyC3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:LAC3;


# direct methods
.method public synthetic constructor <init>(LAC3;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LyC3;->a:I

    iput-object p1, p0, LyC3;->c:LAC3;

    iput-boolean p2, p0, LyC3;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLAC3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LyC3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LyC3;->b:Z

    iput-object p2, p0, LyC3;->c:LAC3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LyC3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LyC3;->c:LAC3;

    .line 7
    .line 8
    new-instance v1, LcWd;

    .line 9
    .line 10
    iget-boolean v4, p0, LyC3;->b:Z

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    iget-object v2, v0, LAC3;->t:LL4b;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v6, 0x10

    .line 17
    .line 18
    invoke-direct/range {v1 .. v6}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, LAC3;->X:LmGc;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LmGc;->G(LjFc;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, LyC3;->c:LAC3;

    .line 28
    .line 29
    iget-object v0, v0, LAC3;->X:LmGc;

    .line 30
    .line 31
    iget-boolean v1, p0, LyC3;->b:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LmGc;->E(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-boolean v0, p0, LyC3;->b:Z

    .line 38
    .line 39
    iget-object v1, p0, LyC3;->c:LAC3;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v1, LAC3;->i0:LaC3;

    .line 44
    .line 45
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    iput-object v1, v0, LaC3;->d:Ljava/lang/Boolean;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, v1, LAC3;->i0:LaC3;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-object v1, v0, LaC3;->d:Ljava/lang/Boolean;

    .line 54
    .line 55
    :goto_0
    return-void

    .line 56
    :pswitch_2
    iget-object v0, p0, LyC3;->c:LAC3;

    .line 57
    .line 58
    iget-object v1, v0, LAC3;->X:LmGc;

    .line 59
    .line 60
    new-instance v2, LcWd;

    .line 61
    .line 62
    iget-boolean v5, p0, LyC3;->b:Z

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    iget-object v3, v0, LAC3;->c:LL4b;

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    const/16 v7, 0x10

    .line 69
    .line 70
    invoke-direct/range {v2 .. v7}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, LmGc;->G(LjFc;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
