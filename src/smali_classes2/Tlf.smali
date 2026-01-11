.class public final LTlf;
.super LUlf;
.source "SourceFile"


# instance fields
.field public final synthetic b:LnHb;

.field public final synthetic c:J

.field public final synthetic t:LsD1;


# direct methods
.method public constructor <init>(LnHb;JLsD1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTlf;->b:LnHb;

    .line 5
    .line 6
    iput-wide p2, p0, LTlf;->c:J

    .line 7
    .line 8
    iput-object p4, p0, LTlf;->t:LsD1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, LTlf;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()LnHb;
    .locals 1

    .line 1
    iget-object v0, p0, LTlf;->b:LnHb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()LsD1;
    .locals 1

    .line 1
    iget-object v0, p0, LTlf;->t:LsD1;

    .line 2
    .line 3
    return-object v0
.end method
