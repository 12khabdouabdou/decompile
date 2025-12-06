.class public final Lyeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOQ9;


# instance fields
.field public final a:Lcom/snap/mushroom/app/MushroomApplication;

.field public final b:LZs5;

.field public final c:Ljava/lang/Object;

.field public d:I

.field public e:Lcom/looksery/sdk/LSCoreManagerWrapper;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LZs5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyeg;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 5
    .line 6
    iput-object p2, p0, Lyeg;->b:LZs5;

    .line 7
    .line 8
    new-instance p1, Lxeg;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lxeg;-><init>(Lyeg;)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    invoke-static {p2, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lyeg;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)LNQ9;
    .locals 1

    .line 1
    new-instance v0, Lweg;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lweg;-><init>(Lyeg;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
