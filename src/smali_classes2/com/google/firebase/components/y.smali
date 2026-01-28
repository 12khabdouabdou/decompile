.class public final synthetic Lcom/google/firebase/components/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/a$a;


# instance fields
.field public final synthetic a:Lia/a$a;

.field public final synthetic b:Lia/a$a;


# direct methods
.method public synthetic constructor <init>(Lia/a$a;Lia/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/y;->a:Lia/a$a;

    iput-object p2, p0, Lcom/google/firebase/components/y;->b:Lia/a$a;

    return-void
.end method


# virtual methods
.method public final a(Lia/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/y;->a:Lia/a$a;

    iget-object v1, p0, Lcom/google/firebase/components/y;->b:Lia/a$a;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/components/z;->d(Lia/a$a;Lia/a$a;Lia/b;)V

    return-void
.end method
