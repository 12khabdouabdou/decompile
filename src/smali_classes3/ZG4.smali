.class public final LZG4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt55;

.field public final b:Lk45;

.field public final c:Lz45;

.field public final d:LDE4;


# direct methods
.method public constructor <init>(Lk45;Lz45;Lt55;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LZG4;->a:Lt55;

    .line 5
    .line 6
    iput-object p1, p0, LZG4;->b:Lk45;

    .line 7
    .line 8
    iput-object p2, p0, LZG4;->c:Lz45;

    .line 9
    .line 10
    new-instance p1, LDE4;

    .line 11
    .line 12
    const/16 p2, 0x1b

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, LDE4;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LZG4;->d:LDE4;

    .line 18
    .line 19
    return-void
.end method
