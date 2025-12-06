.class public final LLg6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LrH9;

.field public final b:Lqj1;

.field public final c:Lelh;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LrH9;Lqj1;Lelh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLg6;->a:LrH9;

    .line 5
    .line 6
    iput-object p2, p0, LLg6;->b:Lqj1;

    .line 7
    .line 8
    iput-object p3, p0, LLg6;->c:Lelh;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(LLg6;II)LN53;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LN53;

    .line 5
    .line 6
    invoke-direct {v0}, LN53;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, LN53;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget v1, v0, LN53;->a:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    or-int/2addr v1, v2

    .line 26
    iput v1, v0, LN53;->a:I

    .line 27
    .line 28
    iget-object p0, p0, LLg6;->a:LrH9;

    .line 29
    .line 30
    invoke-interface {p0}, LrH9;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, LB73;

    .line 35
    .line 36
    check-cast p0, LOze;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    iput-wide v3, v0, LN53;->c:J

    .line 46
    .line 47
    iget p0, v0, LN53;->a:I

    .line 48
    .line 49
    iput v2, v0, LN53;->t:I

    .line 50
    .line 51
    iput p1, v0, LN53;->X:I

    .line 52
    .line 53
    iput p2, v0, LN53;->Z:I

    .line 54
    .line 55
    or-int/lit8 p0, p0, 0x1e

    .line 56
    .line 57
    iput p0, v0, LN53;->a:I

    .line 58
    .line 59
    return-object v0
.end method
