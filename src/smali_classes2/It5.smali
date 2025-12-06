.class public final LIt5;
.super LLL0;
.source "SourceFile"


# instance fields
.field public final t:LMF2;


# direct methods
.method public constructor <init>(LMF2;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, LLL0;-><init>(JJ)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIt5;->t:LMF2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    invoke-virtual {p0}, LLL0;->c()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, LLL0;->c:J

    .line 5
    .line 6
    iget-object v2, p0, LIt5;->t:LMF2;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LMF2;->d(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final b()J
    .locals 3

    .line 1
    invoke-virtual {p0}, LLL0;->c()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, LLL0;->c:J

    .line 5
    .line 6
    iget-object v2, p0, LIt5;->t:LMF2;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LMF2;->c(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method
