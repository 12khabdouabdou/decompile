.class public final LI7g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LhV4;

.field public final b:LhV4;


# direct methods
.method public constructor <init>(LhV4;LhV4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI7g;->a:LhV4;

    .line 5
    .line 6
    iput-object p2, p0, LI7g;->b:LhV4;

    .line 7
    .line 8
    sget-object p1, Lg6g;->Z:Lg6g;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "SettingsPostLoginWorker"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lrn0;->a:Lrn0;

    .line 19
    .line 20
    return-void
.end method
