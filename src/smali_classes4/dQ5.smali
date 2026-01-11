.class public final LdQ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic a:LeQ5;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic t:J


# direct methods
.method public constructor <init>(LeQ5;IIJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdQ5;->a:LeQ5;

    .line 5
    .line 6
    iput p2, p0, LdQ5;->b:I

    .line 7
    .line 8
    iput p3, p0, LdQ5;->c:I

    .line 9
    .line 10
    iput-wide p4, p0, LdQ5;->t:J

    .line 11
    .line 12
    iput-object p6, p0, LdQ5;->X:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, LdQ5;->Y:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LdQ5;->a:LeQ5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LfK7;

    .line 7
    .line 8
    invoke-direct {v1}, LfK7;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LdQ5;->X:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v2, v1, LfK7;->u0:Ljava/lang/String;

    .line 14
    .line 15
    iget v2, p0, LdQ5;->b:I

    .line 16
    .line 17
    invoke-static {v2}, LeQ5;->b(I)LgK7;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v1, LfK7;->v0:LgK7;

    .line 22
    .line 23
    iget-object v2, p0, LdQ5;->Y:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v2, v1, LfK7;->t0:Ljava/lang/String;

    .line 26
    .line 27
    iget v2, p0, LdQ5;->c:I

    .line 28
    .line 29
    invoke-static {v2}, LeQ5;->a(I)LdK7;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, v1, LfK7;->w0:LdK7;

    .line 34
    .line 35
    iget-wide v2, p0, LdQ5;->t:J

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v1, LfK7;->x0:Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LeQ5;->c(LCK7;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
