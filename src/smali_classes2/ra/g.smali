.class public final synthetic Lra/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/h;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lra/h$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lra/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lra/g;->b:Lra/h$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/components/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lra/g;->a:Ljava/lang/String;

    iget-object v1, p0, Lra/g;->b:Lra/h$a;

    invoke-static {v0, v1, p1}, Lra/h;->a(Ljava/lang/String;Lra/h$a;Lcom/google/firebase/components/e;)Lra/f;

    move-result-object p1

    return-object p1
.end method
