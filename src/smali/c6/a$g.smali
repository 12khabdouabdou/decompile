.class public final Lc6/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:Lc6/a$g;

.field public static final b:Lr9/b;

.field public static final c:Lr9/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc6/a$g;

    invoke-direct {v0}, Lc6/a$g;-><init>()V

    sput-object v0, Lc6/a$g;->a:Lc6/a$g;

    const-string v0, "startMs"

    invoke-static {v0}, Lr9/b;->a(Ljava/lang/String;)Lr9/b$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/AtProtobuf;->b()Lcom/google/firebase/encoders/proto/AtProtobuf;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/AtProtobuf;->c(I)Lcom/google/firebase/encoders/proto/AtProtobuf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/AtProtobuf;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr9/b$b;->b(Ljava/lang/annotation/Annotation;)Lr9/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lr9/b$b;->a()Lr9/b;

    move-result-object v0

    sput-object v0, Lc6/a$g;->b:Lr9/b;

    const-string v0, "endMs"

    invoke-static {v0}, Lr9/b;->a(Ljava/lang/String;)Lr9/b$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/AtProtobuf;->b()Lcom/google/firebase/encoders/proto/AtProtobuf;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/AtProtobuf;->c(I)Lcom/google/firebase/encoders/proto/AtProtobuf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/AtProtobuf;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr9/b$b;->b(Ljava/lang/annotation/Annotation;)Lr9/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lr9/b$b;->a()Lr9/b;

    move-result-object v0

    sput-object v0, Lc6/a$g;->c:Lr9/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lf6/e;

    check-cast p2, Lr9/d;

    invoke-virtual {p0, p1, p2}, Lc6/a$g;->b(Lf6/e;Lr9/d;)V

    return-void
.end method

.method public b(Lf6/e;Lr9/d;)V
    .locals 3

    .line 1
    sget-object v0, Lc6/a$g;->b:Lr9/b;

    invoke-virtual {p1}, Lf6/e;->b()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lr9/d;->a(Lr9/b;J)Lr9/d;

    sget-object v0, Lc6/a$g;->c:Lr9/b;

    invoke-virtual {p1}, Lf6/e;->a()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lr9/d;->a(Lr9/b;J)Lr9/d;

    return-void
.end method
