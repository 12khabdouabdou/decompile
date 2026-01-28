.class public final Lqg/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqg/d;


# instance fields
.field public final a:Lqg/d;

.field public final b:Lig/l;


# direct methods
.method public constructor <init>(Lqg/d;Lig/l;)V
    .locals 1

    .line 1
    const-string v0, "sequence"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg/m;->a:Lqg/d;

    iput-object p2, p0, Lqg/m;->b:Lig/l;

    return-void
.end method

.method public static final synthetic b(Lqg/m;)Lqg/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lqg/m;->a:Lqg/d;

    return-object p0
.end method

.method public static final synthetic c(Lqg/m;)Lig/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lqg/m;->b:Lig/l;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lqg/m$a;

    invoke-direct {v0, p0}, Lqg/m$a;-><init>(Lqg/m;)V

    return-object v0
.end method
