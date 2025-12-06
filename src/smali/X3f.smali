.class public final LX3f;
.super LY3f;
.source "SourceFile"


# instance fields
.field public final synthetic b:LMtb;

.field public final synthetic c:J

.field public final synthetic t:LdA1;


# direct methods
.method public constructor <init>(LMtb;JLdA1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX3f;->b:LMtb;

    .line 5
    .line 6
    iput-wide p2, p0, LX3f;->c:J

    .line 7
    .line 8
    iput-object p4, p0, LX3f;->t:LdA1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, LX3f;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()LMtb;
    .locals 1

    .line 1
    iget-object v0, p0, LX3f;->b:LMtb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()LdA1;
    .locals 1

    .line 1
    iget-object v0, p0, LX3f;->t:LdA1;

    .line 2
    .line 3
    return-object v0
.end method
