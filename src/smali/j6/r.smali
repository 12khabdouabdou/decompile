.class public final synthetic Lj6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll6/a$a;


# instance fields
.field public final synthetic a:Lj6/s;


# direct methods
.method public synthetic constructor <init>(Lj6/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/r;->a:Lj6/s;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/r;->a:Lj6/s;

    invoke-static {v0}, Lj6/s;->a(Lj6/s;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
