.class public final Lf35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCF6;


# instance fields
.field public final X:Le35;

.field public final Y:Le35;

.field public final a:LcV4;

.field public final b:LYU4;

.field public final c:Lz45;

.field public final t:Le35;


# direct methods
.method public constructor <init>(Lz45;LcV4;LYU4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lf35;->a:LcV4;

    .line 5
    .line 6
    iput-object p3, p0, Lf35;->b:LYU4;

    .line 7
    .line 8
    iput-object p1, p0, Lf35;->c:Lz45;

    .line 9
    .line 10
    new-instance p1, Le35;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-direct {p1, p0, p2, p3}, Le35;-><init>(Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lf35;->t:Le35;

    .line 18
    .line 19
    new-instance p1, Le35;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-direct {p1, p0, p2, p3}, Le35;-><init>(Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lf35;->X:Le35;

    .line 26
    .line 27
    new-instance p1, Le35;

    .line 28
    .line 29
    const/4 p2, 0x2

    .line 30
    invoke-direct {p1, p0, p2, p3}, Le35;-><init>(Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lf35;->Y:Le35;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final o()LBF6;
    .locals 5

    .line 1
    new-instance v0, Li1;

    .line 2
    .line 3
    iget-object v1, p0, Lf35;->t:Le35;

    .line 4
    .line 5
    iget-object v2, p0, Lf35;->X:Le35;

    .line 6
    .line 7
    iget-object v3, p0, Lf35;->Y:Le35;

    .line 8
    .line 9
    const/16 v4, 0xb

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Li1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
