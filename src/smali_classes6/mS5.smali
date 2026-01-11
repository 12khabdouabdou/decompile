.class public final LmS5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LmGc;

.field public final b:LV3c;

.field public final c:LYmd;

.field public final d:LnJe;


# direct methods
.method public constructor <init>(LyPf;LmGc;LV3c;LYmd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LmS5;->a:LmGc;

    .line 5
    .line 6
    iput-object p3, p0, LmS5;->b:LV3c;

    .line 7
    .line 8
    iput-object p4, p0, LmS5;->c:LYmd;

    .line 9
    .line 10
    sget-object p2, LYI2;->Z:LYI2;

    .line 11
    .line 12
    check-cast p1, LTT5;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p1, "DefaultQuickReplyEmitter"

    .line 18
    .line 19
    invoke-static {p2, p1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LmS5;->d:LnJe;

    .line 24
    .line 25
    return-void
.end method
