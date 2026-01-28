.class public final synthetic Lj6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll6/a$a;


# instance fields
.field public final synthetic a:Lj6/o;

.field public final synthetic b:Lc6/o;


# direct methods
.method public synthetic constructor <init>(Lj6/o;Lc6/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/h;->a:Lj6/o;

    iput-object p2, p0, Lj6/h;->b:Lc6/o;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lj6/h;->a:Lj6/o;

    iget-object v1, p0, Lj6/h;->b:Lc6/o;

    invoke-static {v0, v1}, Lj6/o;->b(Lj6/o;Lc6/o;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
