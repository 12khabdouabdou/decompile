.class public final synthetic Lvd/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lvd/l$c;


# direct methods
.method public synthetic constructor <init>(Lvd/l$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd/n;->p:Lvd/l$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvd/n;->p:Lvd/l$c;

    invoke-static {v0}, Lvd/l$c;->e(Lvd/l$c;)V

    return-void
.end method
