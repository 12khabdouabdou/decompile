.class public final LAB3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(LAB3;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/snap/composer/schema/ComposerValueMarshallerRegistryCpp;->access$nativeCreate()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public static final b(LAB3;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lcom/snap/composer/schema/ComposerValueMarshallerRegistryCpp;->access$nativeDestroy(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final c(LAB3;JLjava/lang/String;Ljava/lang/Enum;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3, p4}, Lcom/snap/composer/schema/ComposerValueMarshallerRegistryCpp;->access$nativeGetEnumValue(JLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final d(LAB3;JLjava/lang/String;JLjava/lang/Object;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static/range {p1 .. p6}, Lcom/snap/composer/schema/ComposerValueMarshallerRegistryCpp;->access$nativeMarshallObject(JLjava/lang/String;JLjava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final e(LAB3;JLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3, p4}, Lcom/snap/composer/schema/ComposerValueMarshallerRegistryCpp;->access$nativeMarshallObjectAsMap(JLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final f(LAB3;JLjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3, p4, p5}, Lcom/snap/composer/schema/ComposerValueMarshallerRegistryCpp;->access$nativeSetActiveSchema(JLjava/lang/String;J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final g(LAB3;JLjava/lang/String;JI)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static/range {p1 .. p6}, Lcom/snap/composer/schema/ComposerValueMarshallerRegistryCpp;->access$nativeUnmarshallObject(JLjava/lang/String;JI)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
