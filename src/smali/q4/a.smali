.class public abstract Lq4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbf/d$d;


# instance fields
.field public a:Lbf/d$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lbf/d$b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lq4/a;->a:Lbf/d$b;

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput-object p1, p0, Lq4/a;->a:Lbf/d$b;

    return-void
.end method

.method public final c()Lbf/d$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lq4/a;->a:Lbf/d$b;

    return-object v0
.end method
