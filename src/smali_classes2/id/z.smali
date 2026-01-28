.class public final synthetic Lid/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lid/y$b;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lid/y$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid/z;->p:Lid/y$b;

    iput-object p2, p0, Lid/z;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lid/z;->p:Lid/y$b;

    iget-object v1, p0, Lid/z;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Lid/y$b;->a(Lid/y$b;Ljava/lang/String;)V

    return-void
.end method
