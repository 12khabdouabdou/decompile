.class public final synthetic Lv89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQS9;


# instance fields
.field public final synthetic X:Ls57;

.field public final synthetic Y:Lid7;

.field public final synthetic Z:LcH8;

.field public final synthetic a:LQS9;

.field public final synthetic b:LSZ7;

.field public final synthetic c:LQS9;

.field public final synthetic t:La5f;


# direct methods
.method public synthetic constructor <init>(LyPf;LQS9;LSZ7;LQS9;La5f;Ls57;Lid7;LcH8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv89;->a:LQS9;

    iput-object p3, p0, Lv89;->b:LSZ7;

    iput-object p4, p0, Lv89;->c:LQS9;

    iput-object p5, p0, Lv89;->t:La5f;

    iput-object p6, p0, Lv89;->X:Ls57;

    iput-object p7, p0, Lv89;->Y:Lid7;

    iput-object p8, p0, Lv89;->Z:LcH8;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, LXP7;

    .line 2
    .line 3
    iget-object v5, p0, Lv89;->X:Ls57;

    .line 4
    .line 5
    iget-object v6, p0, Lv89;->Y:Lid7;

    .line 6
    .line 7
    iget-object v7, p0, Lv89;->Z:LcH8;

    .line 8
    .line 9
    iget-object v1, p0, Lv89;->a:LQS9;

    .line 10
    .line 11
    iget-object v2, p0, Lv89;->b:LSZ7;

    .line 12
    .line 13
    iget-object v3, p0, Lv89;->c:LQS9;

    .line 14
    .line 15
    iget-object v4, p0, Lv89;->t:La5f;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, LXP7;-><init>(LQS9;LSZ7;LQS9;La5f;Ls57;Lid7;LcH8;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
