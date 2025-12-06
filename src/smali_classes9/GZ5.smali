.class public final LGZ5;
.super Lme0;
.source "SourceFile"


# instance fields
.field public final X:Lywh;

.field public final synthetic c:I

.field public final t:Lyqk;


# direct methods
.method public constructor <init>(LISa;Lyqk;Lywh;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LGZ5;->c:I

    .line 5
    iput-object p2, p0, LGZ5;->t:Lyqk;

    iput-object p3, p0, LGZ5;->X:Lywh;

    .line 6
    iget-object p1, p1, LISa;->e:LgV3;

    const/4 p2, 0x1

    .line 7
    invoke-direct {p0, p2, p1}, Lme0;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LNSa;Lyqk;Lywh;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LGZ5;->c:I

    .line 1
    iget-object p1, p1, LNSa;->c:LgV3;

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lme0;-><init>(ILjava/lang/Object;)V

    .line 3
    iput-object p2, p0, LGZ5;->t:Lyqk;

    .line 4
    iput-object p3, p0, LGZ5;->X:Lywh;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, LGZ5;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LVRb;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LGZ5;->t:Lyqk;

    .line 12
    .line 13
    iget-object v2, p0, LGZ5;->X:Lywh;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Lyqk;->d(Lywh;LVRb;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    new-instance v0, LVRb;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LGZ5;->t:Lyqk;

    .line 25
    .line 26
    iget-object v2, p0, LGZ5;->X:Lywh;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Lyqk;->d(Lywh;LVRb;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
