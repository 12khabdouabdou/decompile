.class public final synthetic Lvd/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lvd/l$b;


# direct methods
.method public synthetic constructor <init>(Lvd/l$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd/m;->p:Lvd/l$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvd/m;->p:Lvd/l$b;

    invoke-static {v0}, Lvd/l$b;->e(Lvd/l$b;)V

    return-void
.end method
