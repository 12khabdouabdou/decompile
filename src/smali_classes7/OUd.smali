.class public final LOUd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LPUd;

.field public final synthetic b:LeVd;

.field public final synthetic c:LvVd;


# direct methods
.method public constructor <init>(LPUd;LeVd;LvVd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOUd;->a:LPUd;

    .line 5
    .line 6
    iput-object p2, p0, LOUd;->b:LeVd;

    .line 7
    .line 8
    iput-object p3, p0, LOUd;->c:LvVd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, LDf4;

    .line 2
    .line 3
    iget-object v0, p0, LOUd;->a:LPUd;

    .line 4
    .line 5
    new-instance v1, LG14$v;

    .line 6
    .line 7
    invoke-direct {v1}, LG14$v;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, LDf4;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v2, v1, LG14$v;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget v2, v1, LG14$v;->a:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v1, LG14$v;->a:I

    .line 22
    .line 23
    iget-object v2, p0, LOUd;->b:LeVd;

    .line 24
    .line 25
    iget-object v3, v2, LeVd;->X:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object v3, v1, LG14$v;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget v3, v1, LG14$v;->a:I

    .line 33
    .line 34
    or-int/lit8 v3, v3, 0x2

    .line 35
    .line 36
    iput v3, v1, LG14$v;->a:I

    .line 37
    .line 38
    iget-object v3, p1, LDf4;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object v3, v2, LeVd;->t:Ljava/lang/String;

    .line 44
    .line 45
    iget v3, v2, LeVd;->c:I

    .line 46
    .line 47
    iget-wide v4, p1, LDf4;->t:J

    .line 48
    .line 49
    iput-wide v4, v2, LeVd;->Y:J

    .line 50
    .line 51
    or-int/lit8 p1, v3, 0x5

    .line 52
    .line 53
    iput p1, v2, LeVd;->c:I

    .line 54
    .line 55
    iput-object v2, v1, LG14$v;->t:LeVd;

    .line 56
    .line 57
    iget-object p1, v0, LPUd;->b:Ljava/util/HashMap;

    .line 58
    .line 59
    iget-object v0, p0, LOUd;->c:LvVd;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-object v1
.end method
