.class public abstract Lcom/google/firestore/v1/k$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->z:Lcom/google/protobuf/WireFormat$FieldType;

    const-string v1, ""

    invoke-static {v0, v1, v0, v1}, Lcom/google/protobuf/g0;->d(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Lcom/google/protobuf/g0;

    move-result-object v0

    sput-object v0, Lcom/google/firestore/v1/k$c;->a:Lcom/google/protobuf/g0;

    return-void
.end method
