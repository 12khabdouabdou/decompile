.class public final synthetic Lzb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lzb/a$b;


# direct methods
.method public synthetic constructor <init>(Lzb/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb/b;->p:Lzb/a$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzb/b;->p:Lzb/a$b;

    invoke-static {v0}, Lzb/a$b;->a(Lzb/a$b;)V

    return-void
.end method
