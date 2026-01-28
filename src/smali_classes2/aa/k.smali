.class public final synthetic Laa/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Laa/l$a;


# direct methods
.method public synthetic constructor <init>(Laa/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/k;->p:Laa/l$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Laa/k;->p:Laa/l$a;

    invoke-static {v0}, Laa/l$a;->a(Laa/l$a;)V

    return-void
.end method
