.class public final Lrg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqg/d;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Lig/p;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILig/p;)V
    .locals 1

    .line 1
    const-string v0, "input"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg/e;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lrg/e;->b:I

    iput p3, p0, Lrg/e;->c:I

    iput-object p4, p0, Lrg/e;->d:Lig/p;

    return-void
.end method

.method public static final synthetic b(Lrg/e;)Lig/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lrg/e;->d:Lig/p;

    return-object p0
.end method

.method public static final synthetic c(Lrg/e;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lrg/e;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic d(Lrg/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lrg/e;->c:I

    return p0
.end method

.method public static final synthetic e(Lrg/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lrg/e;->b:I

    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lrg/e$a;

    invoke-direct {v0, p0}, Lrg/e$a;-><init>(Lrg/e;)V

    return-object v0
.end method
