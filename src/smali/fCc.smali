.class public final LfCc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/mushroom/app/MushroomApplication;

.field public final b:Lj30;

.field public final c:LBre;

.field public final d:Lbke;

.field public final e:Lrn0;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;Lj30;Lbke;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfCc;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 5
    .line 6
    iput-object p2, p0, LfCc;->b:Lj30;

    .line 7
    .line 8
    sget-object p1, LeEc;->Z:LeEc;

    .line 9
    .line 10
    const-string p2, "NotificationAcknowledger"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, LmG8;->f(LeEc;LeEc;Ljava/lang/String;)LWm0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LBre;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LBre;-><init>(LWm0;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LfCc;->c:LBre;

    .line 22
    .line 23
    iput-object p3, p0, LfCc;->d:Lbke;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, LeEc;->g(Ljava/lang/String;)Lrn0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LfCc;->e:Lrn0;

    .line 30
    .line 31
    return-void
.end method
