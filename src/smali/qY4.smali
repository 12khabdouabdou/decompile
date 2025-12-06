.class public final LqY4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJ6c;

.field public final b:Lcom/snap/mushroom/app/MushroomApplication;

.field public final c:Lcom/snap/framework/developer/BuildConfigInfo;

.field public final d:Lvy8;

.field public final e:LeNe;


# direct methods
.method public constructor <init>(Lvy8;Lcom/snap/mushroom/app/MushroomApplication;Lcom/snap/framework/developer/BuildConfigInfo;LeNe;LJ6c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, LqY4;->a:LJ6c;

    .line 5
    .line 6
    iput-object p2, p0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 7
    .line 8
    iput-object p3, p0, LqY4;->c:Lcom/snap/framework/developer/BuildConfigInfo;

    .line 9
    .line 10
    iput-object p1, p0, LqY4;->d:Lvy8;

    .line 11
    .line 12
    iput-object p4, p0, LqY4;->e:LeNe;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LeNe;
    .locals 1

    .line 1
    iget-object v0, p0, LqY4;->e:LeNe;

    .line 2
    .line 3
    return-object v0
.end method
