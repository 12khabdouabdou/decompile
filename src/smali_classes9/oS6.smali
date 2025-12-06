.class public final LoS6;
.super LqS6;
.source "SourceFile"


# instance fields
.field public final c:Lhf2;

.field public final t:LsS6;


# direct methods
.method public constructor <init>(JLhf2;LsS6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LqS6;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LoS6;->c:Lhf2;

    .line 5
    .line 6
    iput-object p4, p0, LoS6;->t:LsS6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LoS6;->c:Lhf2;

    .line 2
    .line 3
    iget-object v1, p0, LoS6;->t:LsS6;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lhf2;->A(Le44;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
