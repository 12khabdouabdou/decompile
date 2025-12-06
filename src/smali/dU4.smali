.class public final LdU4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final a:LqY4;

.field public final b:LFY4;


# direct methods
.method public constructor <init>(LqY4;LFY4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdU4;->a:LqY4;

    .line 5
    .line 6
    iput-object p2, p0, LdU4;->b:LFY4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A()LYT7;
    .locals 2

    .line 1
    new-instance v0, LYT7;

    .line 2
    .line 3
    iget-object v1, p0, LdU4;->a:LqY4;

    .line 4
    .line 5
    iget-object v1, v1, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LYT7;-><init>(Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final u()LGK7;
    .locals 3

    .line 1
    new-instance v0, LGK7;

    .line 2
    .line 3
    iget-object v1, p0, LdU4;->b:LFY4;

    .line 4
    .line 5
    invoke-virtual {v1}, LFY4;->u()LB73;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, LFY4;->i()LOa1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1, v2}, LGK7;-><init>(LOa1;LB73;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
