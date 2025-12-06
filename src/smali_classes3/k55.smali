.class public final Lk55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final a:LGZ4;

.field public final b:LFY4;

.field public final c:LqY4;


# direct methods
.method public constructor <init>(LqY4;LFY4;LGZ4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lk55;->a:LGZ4;

    .line 5
    .line 6
    iput-object p2, p0, Lk55;->b:LFY4;

    .line 7
    .line 8
    iput-object p1, p0, Lk55;->c:LqY4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final u()Lthh;
    .locals 2

    .line 1
    new-instance v0, Lthh;

    .line 2
    .line 3
    iget-object v1, p0, Lk55;->c:LqY4;

    .line 4
    .line 5
    iget-object v1, v1, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lthh;-><init>(Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
