.class public final LuYh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/mushroom/app/MushroomApplication;

.field public final b:LTqc;

.field public final c:LPm9;

.field public final d:LpC3;

.field public final e:LAHh;

.field public final f:Lake;

.field public final g:Lake;

.field public final h:LBre;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LTqc;LPm9;LpC3;LAHh;Lake;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuYh;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 5
    .line 6
    iput-object p2, p0, LuYh;->b:LTqc;

    .line 7
    .line 8
    iput-object p3, p0, LuYh;->c:LPm9;

    .line 9
    .line 10
    iput-object p4, p0, LuYh;->d:LpC3;

    .line 11
    .line 12
    iput-object p5, p0, LuYh;->e:LAHh;

    .line 13
    .line 14
    iput-object p6, p0, LuYh;->f:Lake;

    .line 15
    .line 16
    iput-object p7, p0, LuYh;->g:Lake;

    .line 17
    .line 18
    sget-object p1, LFHh;->Z:LFHh;

    .line 19
    .line 20
    const-string p2, "StorySettingsLauncher"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, Ln9f;->j(LFHh;LFHh;Ljava/lang/String;)LWm0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, LBre;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LuYh;->h:LBre;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    new-instance v0, Lbjc;

    .line 2
    .line 3
    iget-object v7, p0, LuYh;->f:Lake;

    .line 4
    .line 5
    iget-object v8, p0, LuYh;->g:Lake;

    .line 6
    .line 7
    iget-object v1, p0, LuYh;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 8
    .line 9
    iget-object v4, p0, LuYh;->d:LpC3;

    .line 10
    .line 11
    iget-object v5, p0, LuYh;->e:LAHh;

    .line 12
    .line 13
    iget-object v2, p0, LuYh;->b:LTqc;

    .line 14
    .line 15
    iget-object v3, p0, LuYh;->c:LPm9;

    .line 16
    .line 17
    iget-object v6, p0, LuYh;->h:LBre;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, Lbjc;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LTqc;LPm9;LpC3;LAHh;LBre;Lake;Lake;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iget-object v2, p0, LuYh;->b:LTqc;

    .line 24
    .line 25
    iget-object v3, v0, Lm7g;->h0:Lcqc;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v3, v1}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
