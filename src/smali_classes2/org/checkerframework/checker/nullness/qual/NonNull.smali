.class public interface abstract annotation Lorg/checkerframework/checker/nullness/qual/NonNull;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE_USE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->TYPE_PARAMETER:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lorg/checkerframework/framework/qual/DefaultFor;
    value = {
        .enum Lorg/checkerframework/framework/qual/TypeUseLocation;->s:Lorg/checkerframework/framework/qual/TypeUseLocation;
    }
.end annotation

.annotation runtime Lorg/checkerframework/framework/qual/DefaultQualifierInHierarchy;
.end annotation

.annotation runtime Lorg/checkerframework/framework/qual/QualifierForLiterals;
    value = {
        .enum Lorg/checkerframework/framework/qual/LiteralKind;->w:Lorg/checkerframework/framework/qual/LiteralKind;
    }
.end annotation

.annotation runtime Lorg/checkerframework/framework/qual/SubtypeOf;
    value = {
        Lorg/checkerframework/checker/nullness/qual/MonotonicNonNull;
    }
.end annotation

.annotation runtime Lorg/checkerframework/framework/qual/UpperBoundFor;
    typeKinds = {
        .enum Lorg/checkerframework/framework/qual/TypeKind;->F:Lorg/checkerframework/framework/qual/TypeKind;,
        .enum Lorg/checkerframework/framework/qual/TypeKind;->s:Lorg/checkerframework/framework/qual/TypeKind;,
        .enum Lorg/checkerframework/framework/qual/TypeKind;->p:Lorg/checkerframework/framework/qual/TypeKind;,
        .enum Lorg/checkerframework/framework/qual/TypeKind;->u:Lorg/checkerframework/framework/qual/TypeKind;,
        .enum Lorg/checkerframework/framework/qual/TypeKind;->w:Lorg/checkerframework/framework/qual/TypeKind;,
        .enum Lorg/checkerframework/framework/qual/TypeKind;->v:Lorg/checkerframework/framework/qual/TypeKind;,
        .enum Lorg/checkerframework/framework/qual/TypeKind;->t:Lorg/checkerframework/framework/qual/TypeKind;,
        .enum Lorg/checkerframework/framework/qual/TypeKind;->r:Lorg/checkerframework/framework/qual/TypeKind;,
        .enum Lorg/checkerframework/framework/qual/TypeKind;->q:Lorg/checkerframework/framework/qual/TypeKind;
    }
.end annotation
