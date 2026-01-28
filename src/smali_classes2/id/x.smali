.class public final synthetic Lid/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lid/y$a;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lid/y$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid/x;->p:Lid/y$a;

    iput-object p2, p0, Lid/x;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lid/x;->p:Lid/y$a;

    iget-object v1, p0, Lid/x;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Lid/y$a;->a(Lid/y$a;Ljava/lang/String;)V

    return-void
.end method
