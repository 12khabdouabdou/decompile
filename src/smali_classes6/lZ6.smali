.class public final LlZ6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyQd;


# static fields
.field public static final d:LFNj;


# instance fields
.field public final a:LCd3;

.field public final b:LcH8;

.field public final c:Lcom/snap/core/application/SnapResourcesContextWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, LFNj;

    .line 2
    .line 3
    sget-object v2, LJW3;->Z:LJW3;

    .line 4
    .line 5
    const-wide/16 v9, 0x0

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    const-string v1, "MDP_ANDROID_EXO_CACHE_SIZE"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    const-wide/16 v7, 0x0

    .line 15
    .line 16
    const/16 v12, 0x1ffc

    .line 17
    .line 18
    invoke-direct/range {v0 .. v12}, LFNj;-><init>(Ljava/lang/String;Lrp0;Ljava/lang/String;ZJJJLwub;I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LlZ6;->d:LFNj;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(LCd3;LcH8;Lcom/snap/core/application/SnapResourcesContextWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlZ6;->a:LCd3;

    .line 5
    .line 6
    iput-object p2, p0, LlZ6;->b:LcH8;

    .line 7
    .line 8
    iput-object p3, p0, LlZ6;->c:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, LlZ6;->d:LFNj;

    .line 2
    .line 3
    iget-object v1, p0, LlZ6;->a:LCd3;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LCd3;->a(LX1f;)LX1f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v0, v0, LX1f;->j:J

    .line 10
    .line 11
    iget-object v2, p0, LlZ6;->c:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 12
    .line 13
    const-string v3, "MDP_EXO_PLAYER_CACHE_SIZE_PREF"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "MDP_ANDROID_EXO_CACHE_SIZE"

    .line 25
    .line 26
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    .line 32
    .line 33
    sget-object v2, LQW3;->X0:LQW3;

    .line 34
    .line 35
    const/16 v3, 0x400

    .line 36
    .line 37
    int-to-long v3, v3

    .line 38
    div-long/2addr v0, v3

    .line 39
    iget-object v3, p0, LlZ6;->b:LcH8;

    .line 40
    .line 41
    invoke-interface {v3, v2, v0, v1}, LcH8;->j(LH7c;J)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
