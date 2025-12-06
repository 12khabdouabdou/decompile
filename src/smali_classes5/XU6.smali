.class public final LXU6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lozd;


# static fields
.field public static final d:LFoj;


# instance fields
.field public final a:LKa3;

.field public final b:LaA8;

.field public final c:Lcom/snap/mushroom/app/MushroomApplication;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, LFoj;

    .line 2
    .line 3
    sget-object v2, LDS3;->Z:LDS3;

    .line 4
    .line 5
    const-wide/16 v7, 0x0

    .line 6
    .line 7
    const-wide/16 v9, 0x0

    .line 8
    .line 9
    const-string v1, "MDP_ANDROID_EXO_CACHE_SIZE"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    const/16 v11, 0xffc

    .line 16
    .line 17
    invoke-direct/range {v0 .. v11}, LFoj;-><init>(Ljava/lang/String;Lan0;Ljava/lang/String;ZJJJI)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LXU6;->d:LFoj;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(LKa3;LaA8;Lcom/snap/mushroom/app/MushroomApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXU6;->a:LKa3;

    .line 5
    .line 6
    iput-object p2, p0, LXU6;->b:LaA8;

    .line 7
    .line 8
    iput-object p3, p0, LXU6;->c:Lcom/snap/mushroom/app/MushroomApplication;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, LXU6;->d:LFoj;

    .line 2
    .line 3
    iget-object v1, p0, LXU6;->a:LKa3;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LKa3;->a(LmKe;)LmKe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v0, v0, LmKe;->j:J

    .line 10
    .line 11
    iget-object v2, p0, LXU6;->c:Lcom/snap/mushroom/app/MushroomApplication;

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
    sget-object v2, LJS3;->X0:LJS3;

    .line 34
    .line 35
    const/16 v3, 0x400

    .line 36
    .line 37
    int-to-long v3, v3

    .line 38
    div-long/2addr v0, v3

    .line 39
    iget-object v3, p0, LXU6;->b:LaA8;

    .line 40
    .line 41
    invoke-interface {v3, v2, v0, v1}, LaA8;->j(LcTb;J)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
