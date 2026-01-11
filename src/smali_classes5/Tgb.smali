.class public final LTgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:LSgb;

.field public final synthetic Z:LeR9;

.field public final synthetic a:LXgb;

.field public final synthetic b:Lnhb;

.field public final synthetic c:Lahb;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(LXgb;Lnhb;Lahb;ZZLSgb;LeR9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTgb;->a:LXgb;

    .line 5
    .line 6
    iput-object p2, p0, LTgb;->b:Lnhb;

    .line 7
    .line 8
    iput-object p3, p0, LTgb;->c:Lahb;

    .line 9
    .line 10
    iput-boolean p4, p0, LTgb;->t:Z

    .line 11
    .line 12
    iput-boolean p5, p0, LTgb;->X:Z

    .line 13
    .line 14
    iput-object p6, p0, LTgb;->Y:LSgb;

    .line 15
    .line 16
    iput-object p7, p0, LTgb;->Z:LeR9;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v4, p0, LTgb;->Y:LSgb;

    .line 2
    .line 3
    iget-object v5, p0, LTgb;->Z:LeR9;

    .line 4
    .line 5
    iget-object v0, p0, LTgb;->c:Lahb;

    .line 6
    .line 7
    iget-boolean v1, p0, LTgb;->t:Z

    .line 8
    .line 9
    iget-boolean v2, p0, LTgb;->X:Z

    .line 10
    .line 11
    iget-object v3, p0, LTgb;->a:LXgb;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, LWgb;->a(Lahb;ZZLXgb;LSgb;LeR9;)LPc9;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LTgb;->a:LXgb;

    .line 18
    .line 19
    iget-object v2, v1, LXgb;->a:LoKd;

    .line 20
    .line 21
    iget-object v1, p0, LTgb;->b:Lnhb;

    .line 22
    .line 23
    iget-object v5, v1, Lnhb;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, v0, LPc9;->X:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v8, v1

    .line 28
    check-cast v8, LEKd;

    .line 29
    .line 30
    iget-object v1, v0, LPc9;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v9, v1

    .line 33
    check-cast v9, Lcom/snap/places/placeprofile/BasemapPlaceDebugInfo;

    .line 34
    .line 35
    iget-object v1, v0, LPc9;->b:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v3, v1

    .line 38
    check-cast v3, LSgb;

    .line 39
    .line 40
    iget-object v1, v0, LPc9;->c:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v4, v1

    .line 43
    check-cast v4, Lkmh;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    iget-object v0, v0, LPc9;->t:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v7, v0

    .line 49
    check-cast v7, LeR9;

    .line 50
    .line 51
    invoke-virtual/range {v2 .. v9}, LoKd;->b(LSgb;Lkmh;Ljava/util/Set;Ljava/lang/String;LeR9;LEKd;Lcom/snap/places/placeprofile/BasemapPlaceDebugInfo;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
