.class public final synthetic Lid/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lid/y;


# direct methods
.method public synthetic constructor <init>(Lid/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid/w;->p:Lid/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lid/w;->p:Lid/y;

    invoke-static {v0}, Lid/y;->a(Lid/y;)V

    return-void
.end method
