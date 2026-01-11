.class public final LDqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQkb;


# direct methods
.method public synthetic constructor <init>(LQkb;I)V
    .locals 0

    .line 1
    iput p2, p0, LDqg;->a:I

    iput-object p1, p0, LDqg;->b:LQkb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget p1, p0, LDqg;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LDqg;->b:LQkb;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, LGtg;

    .line 12
    .line 13
    new-instance v1, LDtg;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    const v3, 0x7f1332ae

    .line 18
    .line 19
    .line 20
    const-string v2, "https://values.snap.com/privacy/ads-privacy"

    .line 21
    .line 22
    const/16 v4, 0x30

    .line 23
    .line 24
    invoke-direct/range {v1 .. v6}, LDtg;-><init>(Ljava/lang/String;IIZZ)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p1, LQkb;->f0:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v6, v2

    .line 30
    check-cast v6, LCBe;

    .line 31
    .line 32
    iget-object v2, p1, LQkb;->i0:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v7, v2

    .line 35
    check-cast v7, LCBe;

    .line 36
    .line 37
    move-object v4, v1

    .line 38
    iget-object v1, p1, LQkb;->g0:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v2, p1, LQkb;->e0:LmGc;

    .line 41
    .line 42
    iget-object v3, p1, LQkb;->Z:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, LIv9;

    .line 45
    .line 46
    iget-object v5, p1, LQkb;->h0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, LyPf;

    .line 49
    .line 50
    invoke-direct/range {v0 .. v7}, LGtg;-><init>(Landroid/content/Context;LmGc;LIv9;LDtg;LyPf;LDBe;LDBe;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iget-object p1, p1, LQkb;->e0:LmGc;

    .line 55
    .line 56
    iget-object v2, v0, LQrg;->h0:LxFc;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v2, v1}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_0
    iget-object p1, p0, LDqg;->b:LQkb;

    .line 63
    .line 64
    iget-object p1, p1, LQkb;->e0:LmGc;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p1, v0}, LmGc;->z(LEY6;)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
