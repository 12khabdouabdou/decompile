.class public final LIR4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:LKS4;

.field public final Y:Lh55;

.field public final Z:LfS4;

.field public final a:LTR4;

.field public final b:LLR4;

.field public final c:LST4;

.field public final e0:LZa5;

.field public final t:Lz45;


# direct methods
.method public constructor <init>(Lz45;LLR4;LfS4;LTR4;Lh55;LKS4;LZa5;LST4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LIR4;->a:LTR4;

    .line 5
    .line 6
    iput-object p2, p0, LIR4;->b:LLR4;

    .line 7
    .line 8
    iput-object p8, p0, LIR4;->c:LST4;

    .line 9
    .line 10
    iput-object p1, p0, LIR4;->t:Lz45;

    .line 11
    .line 12
    iput-object p6, p0, LIR4;->X:LKS4;

    .line 13
    .line 14
    iput-object p5, p0, LIR4;->Y:Lh55;

    .line 15
    .line 16
    iput-object p3, p0, LIR4;->Z:LfS4;

    .line 17
    .line 18
    iput-object p7, p0, LIR4;->e0:LZa5;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final o()Ljka;
    .locals 1

    .line 1
    iget-object v0, p0, LIR4;->a:LTR4;

    .line 2
    .line 3
    iget-object v0, v0, LTR4;->a:LTka;

    .line 4
    .line 5
    invoke-interface {v0}, LQka;->b()Ljka;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
