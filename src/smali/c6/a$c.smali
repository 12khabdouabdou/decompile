.class public final Lc6/a$c;
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
    name = "c"
.end annotation


# static fields
.field public static final a:Lc6/a$c;

.field public static final b:Lr9/b;

.field public static final c:Lr9/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc6/a$c;

    invoke-direct {v0}, Lc6/a$c;-><init>()V

    sput-object v0, Lc6/a$c;->a:Lc6/a$c;

    const-string v0, "eventsDroppedCount"

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

    sput-object v0, Lc6/a$c;->b:Lr9/b;

    const-string v0, "reason"

    invoke-static {v0}, Lr9/b;->a(Ljava/lang/String;)Lr9/b$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/AtProtobuf;->b()Lcom/google/firebase/encoders/proto/AtProtobuf;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/AtProtobuf;->c(I)Lcom/google/firebase/encoders/proto/AtProtobuf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/AtProtobuf;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr9/b$b;->b(Ljava/lang/annotation/Annotation;)Lr9/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lr9/b$b;->a()Lr9/b;

    move-result-object v0

    sput-object v0, Lc6/a$c;->c:Lr9/b;

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
    check-cast p1, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;

    check-cast p2, Lr9/d;

    invoke-virtual {p0, p1, p2}, Lc6/a$c;->b(Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;Lr9/d;)V

    return-void
.end method

.method public b(Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;Lr9/d;)V
    .locals 3

    .line 1
    sget-object v0, Lc6/a$c;->b:Lr9/b;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;->a()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lr9/d;->a(Lr9/b;J)Lr9/d;

    sget-object v0, Lc6/a$c;->c:Lr9/b;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;->b()Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lr9/d;->add(Lr9/b;Ljava/lang/Object;)Lr9/d;

    return-void
.end method
