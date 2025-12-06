.class public final LF13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:LT13;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(JLT13;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LF13;->a:J

    .line 5
    .line 6
    iput-object p3, p0, LF13;->b:LT13;

    .line 7
    .line 8
    iput-wide p4, p0, LF13;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, LN03;->Z:LN03;

    .line 2
    .line 3
    iget-wide v1, p0, LF13;->a:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "namespace"

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LF13;->b:LT13;

    .line 16
    .line 17
    invoke-virtual {v1}, LT13;->d()LaA8;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-wide v2, p0, LF13;->c:J

    .line 22
    .line 23
    invoke-interface {v1, v0, v2, v3}, LaA8;->l(LqTb;J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
