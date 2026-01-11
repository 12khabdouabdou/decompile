.class public final LaF4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk45;

.field public final b:Lz45;

.field public final c:Lk35;

.field public final d:LDE4;


# direct methods
.method public constructor <init>(Lk45;Lz45;Lk35;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaF4;->a:Lk45;

    .line 5
    .line 6
    iput-object p2, p0, LaF4;->b:Lz45;

    .line 7
    .line 8
    iput-object p3, p0, LaF4;->c:Lk35;

    .line 9
    .line 10
    new-instance p1, LDE4;

    .line 11
    .line 12
    const/4 p2, 0x6

    .line 13
    invoke-direct {p1, p2, p0}, LDE4;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LaF4;->d:LDE4;

    .line 17
    .line 18
    return-void
.end method
