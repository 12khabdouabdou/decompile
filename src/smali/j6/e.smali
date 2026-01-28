.class public final synthetic Lj6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll6/a$a;


# instance fields
.field public final synthetic a:Lk6/c;


# direct methods
.method public synthetic constructor <init>(Lk6/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/e;->a:Lk6/c;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/e;->a:Lk6/c;

    invoke-interface {v0}, Lk6/c;->g()Lf6/a;

    move-result-object v0

    return-object v0
.end method
