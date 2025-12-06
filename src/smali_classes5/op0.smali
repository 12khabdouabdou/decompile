.class public final Lop0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpp0;


# instance fields
.field public final a:Lcom/snap/mushroom/app/MushroomApplication;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lop0;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Llp0;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lbs0;

    .line 6
    .line 7
    iget-object v1, p0, Lop0;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lbs0;-><init>(Lcom/snap/mushroom/app/MushroomApplication;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
