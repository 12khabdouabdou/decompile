.class public final synthetic Ll4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lq0/a;


# direct methods
.method public synthetic constructor <init>(Lq0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/b;->p:Lq0/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/b;->p:Lq0/a;

    invoke-static {v0}, Ll4/c;->c(Lq0/a;)V

    return-void
.end method
