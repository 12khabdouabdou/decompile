.class public final Le35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final a:LqY4;

.field public final b:LLL4;


# direct methods
.method public constructor <init>(LqY4;LLL4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le35;->a:LqY4;

    .line 5
    .line 6
    iput-object p2, p0, Le35;->b:LLL4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final u()Lqse;
    .locals 3

    .line 1
    new-instance v0, Lqse;

    .line 2
    .line 3
    iget-object v1, p0, Le35;->a:LqY4;

    .line 4
    .line 5
    iget-object v1, v1, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 6
    .line 7
    iget-object v2, p0, Le35;->b:LLL4;

    .line 8
    .line 9
    invoke-virtual {v2}, LLL4;->a()LVY0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, Lqse;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LVY0;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
