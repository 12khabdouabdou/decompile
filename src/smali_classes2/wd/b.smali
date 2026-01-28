.class public final synthetic Lwd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lwd/h;


# direct methods
.method public synthetic constructor <init>(Lwd/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd/b;->p:Lwd/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/b;->p:Lwd/h;

    invoke-static {v0}, Lwd/h;->P1(Lwd/h;)V

    return-void
.end method
