.class public final Lkn5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/mushroom/app/MushroomApplication;

.field public final b:Lake;

.field public final c:Lake;

.field public final d:LXfi;

.field public final e:Lnwf;


# direct methods
.method public constructor <init>(Lake;Lake;Lnwf;Lcom/snap/mushroom/app/MushroomApplication;)V
    .locals 2

    .line 1
    new-instance v0, LWb;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p4, v1}, LWb;-><init>(Lcom/snap/mushroom/app/MushroomApplication;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LXfi;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p4, p0, Lkn5;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 16
    .line 17
    iput-object p1, p0, Lkn5;->b:Lake;

    .line 18
    .line 19
    iput-object p2, p0, Lkn5;->c:Lake;

    .line 20
    .line 21
    iput-object v1, p0, Lkn5;->d:LXfi;

    .line 22
    .line 23
    iput-object p3, p0, Lkn5;->e:Lnwf;

    .line 24
    .line 25
    return-void
.end method
