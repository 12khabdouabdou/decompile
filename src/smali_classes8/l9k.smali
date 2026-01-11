.class public final synthetic Ll9k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPR1;


# instance fields
.field public final synthetic X:I

.field public final synthetic a:I

.field public final synthetic b:LmZf;

.field public final synthetic c:LmZf;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(ILmZf;LmZf;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll9k;->a:I

    iput-object p2, p0, Ll9k;->b:LmZf;

    iput-object p3, p0, Ll9k;->c:LmZf;

    iput p4, p0, Ll9k;->t:I

    iput p5, p0, Ll9k;->X:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lp9k;

    .line 2
    .line 3
    iget-object v2, p0, Ll9k;->b:LmZf;

    .line 4
    .line 5
    iget v4, p0, Ll9k;->t:I

    .line 6
    .line 7
    iget v5, p0, Ll9k;->X:I

    .line 8
    .line 9
    iget v1, p0, Ll9k;->a:I

    .line 10
    .line 11
    iget-object v3, p0, Ll9k;->c:LmZf;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lp9k;-><init>(ILmZf;LmZf;II)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Lwi9;->b(LDPk;Z)Ldb6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
