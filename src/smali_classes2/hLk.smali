.class public final LhLk;
.super LFtk;
.source "SourceFile"


# instance fields
.field public final b:LGK;

.field public final c:LRMi;

.field public final synthetic t:LnNk;


# direct methods
.method public constructor <init>(LnNk;LRMi;)V
    .locals 2

    .line 1
    new-instance v0, LGK;

    .line 2
    .line 3
    const-string v1, "OnRequestInstallCallback"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LGK;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LhLk;->t:LnNk;

    .line 9
    .line 10
    const/16 p1, 0xa

    .line 11
    .line 12
    invoke-direct {p0, p1}, LFtk;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-string p1, "com.google.android.play.core.inappreview.protocol.IInAppReviewServiceCallback"

    .line 16
    .line 17
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LhLk;->b:LGK;

    .line 21
    .line 22
    iput-object p2, p0, LhLk;->c:LRMi;

    .line 23
    .line 24
    return-void
.end method
