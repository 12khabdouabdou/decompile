.class public final LIRe;
.super LUlf;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:J

.field public final t:LBRe;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLBRe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIRe;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, LIRe;->c:J

    .line 7
    .line 8
    iput-object p4, p0, LIRe;->t:LBRe;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, LIRe;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()LnHb;
    .locals 2

    .line 1
    iget-object v0, p0, LIRe;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, LnHb;->d:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    invoke-static {v0}, LKi5;->Q(Ljava/lang/String;)LnHb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final f()LsD1;
    .locals 1

    .line 1
    iget-object v0, p0, LIRe;->t:LBRe;

    .line 2
    .line 3
    return-object v0
.end method
