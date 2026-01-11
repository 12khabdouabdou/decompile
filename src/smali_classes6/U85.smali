.class public final LU85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:LT75;

.field public final Y:LT75;

.field public final a:LjO4;

.field public final b:Le4c;

.field public final c:Lk45;

.field public final t:Lz45;


# direct methods
.method public constructor <init>(Lz45;Lk45;Le4c;LjO4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LU85;->a:LjO4;

    .line 5
    .line 6
    iput-object p3, p0, LU85;->b:Le4c;

    .line 7
    .line 8
    iput-object p2, p0, LU85;->c:Lk45;

    .line 9
    .line 10
    iput-object p1, p0, LU85;->t:Lz45;

    .line 11
    .line 12
    new-instance p1, LT75;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    const/16 p3, 0xd

    .line 16
    .line 17
    invoke-direct {p1, p0, p2, p3}, LT75;-><init>(Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LU85;->X:LT75;

    .line 21
    .line 22
    new-instance p1, LT75;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p0, p2, p3}, LT75;-><init>(Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LU85;->Y:LT75;

    .line 29
    .line 30
    return-void
.end method
