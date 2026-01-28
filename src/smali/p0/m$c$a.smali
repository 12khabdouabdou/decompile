.class public Lp0/m$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/m$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lp0/m$b;

.field public b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lp0/m$b;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/m$c$a;->a:Lp0/m$b;

    iput-object p2, p0, Lp0/m$c$a;->b:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public a()Lp0/m;
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/m$c$a;->b:Ljava/lang/CharSequence;

    iget-object v1, p0, Lp0/m$c$a;->a:Lp0/m$b;

    invoke-static {v0, v1}, Lp0/m;->a(Ljava/lang/CharSequence;Lp0/m$b;)Lp0/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp0/m$c$a;->a()Lp0/m;

    move-result-object v0

    return-object v0
.end method
