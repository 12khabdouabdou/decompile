.class public final LZH2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lake;

.field public final b:Lxvh;

.field public final c:LBre;


# direct methods
.method public constructor <init>(Lake;Lxvh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZH2;->a:Lake;

    .line 5
    .line 6
    iput-object p2, p0, LZH2;->b:Lxvh;

    .line 7
    .line 8
    sget-object p1, LUH2;->Z:LUH2;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p2, LWm0;

    .line 14
    .line 15
    const-string v0, "ChatLocationTrayMapHostCreator"

    .line 16
    .line 17
    invoke-direct {p2, p1, v0}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, LBre;

    .line 21
    .line 22
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LZH2;->c:LBre;

    .line 26
    .line 27
    return-void
.end method
