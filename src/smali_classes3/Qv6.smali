.class public final LQv6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LSv6;

.field public final b:LBre;

.field public final c:Lcom/snap/modules/dreams_api/DreamsTweaks;


# direct methods
.method public constructor <init>(LSv6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQv6;->a:LSv6;

    .line 5
    .line 6
    sget-object p1, LXv6;->Z:LXv6;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, LWm0;

    .line 12
    .line 13
    const-string v1, "DreamsComposerTweaks"

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, LBre;

    .line 19
    .line 20
    invoke-direct {p1, v0}, LBre;-><init>(LWm0;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LQv6;->b:LBre;

    .line 24
    .line 25
    new-instance p1, Lcom/snap/modules/dreams_api/DreamsTweaks;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/snap/modules/dreams_api/DreamsTweaks;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LQv6;->c:Lcom/snap/modules/dreams_api/DreamsTweaks;

    .line 31
    .line 32
    return-void
.end method
